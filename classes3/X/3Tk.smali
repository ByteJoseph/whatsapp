.class public LX/3Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Tk;->$t:I

    .line 2
    iput-object p1, p0, LX/3Tk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 35

    .line 766238
    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/3Tk;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_12f6

    .line 766239
    :pswitch_b  #0x14
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 766240
    iget-object v1, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 766241
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v0

    .line 766242
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2b(Ljava/lang/Integer;)V

    .line 766243
    :cond_1a
    :goto_1a
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 766244
    return-object v6

    .line 766245
    :pswitch_1d  #0x0
    iget-object v3, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v3, LX/2DV;

    .line 766246
    iget-object v0, v3, LX/2DV;->A03:LX/05b;

    .line 766247
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v2

    .line 766248
    const/16 v0, 0x19

    new-instance v1, LX/3RH;

    invoke-direct {v1, v4, v3, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "after_read_expiration"

    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1a

    .line 766249
    :pswitch_34  #0x1
    check-cast v4, LX/31p;

    .line 766250
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766251
    iget-object v1, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A06:LX/L2f;

    .line 766252
    if-nez v1, :cond_42

    const-string v0, "privacyChip"

    goto/16 :goto_2de

    .line 766253
    :cond_42
    iget-object v0, v4, LX/31p;->A02:Ljava/lang/String;

    .line 766254
    invoke-virtual {v1, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    goto :goto_1a

    .line 766255
    :pswitch_48  #0x2
    const/4 v6, 0x2

    .line 766256
    instance-of v0, v7, LX/3Um;

    if-eqz v0, :cond_6f

    move-object v5, v7

    check-cast v5, LX/3Um;

    iget v0, v5, LX/3Um;->$t:I

    if-ne v0, v6, :cond_6f

    .line 766257
    iget v2, v5, LX/3Um;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6f

    sub-int/2addr v2, v1

    iput v2, v5, LX/3Um;->A01:I

    .line 766258
    :goto_5f
    iget-object v1, v5, LX/3Um;->A06:Ljava/lang/Object;

    .line 766259
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 766260
    iget v0, v5, LX/3Um;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_75

    if-eq v0, v2, :cond_437

    .line 766261
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 766262
    :cond_6f
    new-instance v5, LX/3Um;

    invoke-direct {v5, v3, v7, v6}, LX/3Um;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto :goto_5f

    .line 766263
    :cond_75
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 766264
    iget-object v1, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0JS;

    .line 766265
    move-object v0, v4

    check-cast v0, LX/31p;

    .line 766266
    iget-object v0, v0, LX/31p;->A02:Ljava/lang/String;

    .line 766267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 766268
    const/4 v0, 0x0

    .line 766269
    iput-object v0, v5, LX/3Um;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/3Um;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/3Um;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/3Um;->A05:Ljava/lang/Object;

    iput v2, v5, LX/3Um;->A01:I

    invoke-interface {v1, v4, v5}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_467

    .line 766270
    :pswitch_98  #0x3
    check-cast v4, Ljava/lang/String;

    .line 766271
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766272
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 766273
    invoke-static {v0}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 766274
    invoke-virtual {v0, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 766275
    :pswitch_a9  #0x4
    check-cast v4, LX/305;

    .line 766276
    if-eqz v4, :cond_1a

    .line 766277
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766278
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 766279
    invoke-static {v0}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 766280
    invoke-virtual {v0, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->setEmojiDrawable(LX/305;)V

    goto/16 :goto_1a

    .line 766281
    :pswitch_bc  #0x5
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 766282
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766283
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 766284
    invoke-static {v0}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 766285
    invoke-virtual {v0, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->setWallpaperDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    .line 766286
    :pswitch_cd  #0x6
    check-cast v4, LX/2lf;

    .line 766287
    instance-of v0, v4, LX/2Wx;

    if-nez v0, :cond_1a

    .line 766288
    instance-of v0, v4, LX/2Ww;

    if-eqz v0, :cond_eb

    .line 766289
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766290
    invoke-static {v0}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    move-result-object v5

    .line 766291
    check-cast v4, LX/2Ww;

    .line 766292
    iget-wide v2, v4, LX/2Ww;->A01:J

    .line 766293
    iget-object v1, v4, LX/2Ww;->A02:Ljava/lang/String;

    .line 766294
    :goto_e5
    const/4 v0, 0x0

    .line 766295
    invoke-virtual {v5, v0, v1, v2, v3}, LX/2KM;->A13(Ljava/lang/Long;Ljava/lang/String;J)V

    goto/16 :goto_1a

    .line 766296
    :cond_eb
    instance-of v0, v4, LX/2Wv;

    if-eqz v0, :cond_12d4

    .line 766297
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766298
    invoke-static {v0}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    move-result-object v5

    .line 766299
    check-cast v4, LX/2Wv;

    .line 766300
    iget-wide v2, v4, LX/2Wv;->A00:J

    .line 766301
    iget-object v1, v4, LX/2Wv;->A01:Ljava/lang/String;

    goto :goto_e5

    .line 766302
    :pswitch_fe  #0x7
    sget-object v2, LX/2Wz;->A00:LX/2Wz;

    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "saveAffordance"

    if-eqz v0, :cond_115

    .line 766303
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766304
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/3bb;

    .line 766305
    if-eqz v0, :cond_12d9

    invoke-interface {v0}, LX/3bb;->D7Z()V

    goto/16 :goto_1a

    .line 766306
    :cond_115
    sget-object v0, LX/2X0;->A00:LX/2X0;

    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    .line 766307
    iget-object v2, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766308
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/3bb;

    .line 766309
    if-eqz v0, :cond_12d9

    invoke-interface {v0}, LX/3bb;->D88()V

    .line 766310
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 766311
    if-nez v0, :cond_1a

    .line 766312
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0L:LX/00q;

    .line 766313
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 766314
    const v0, 0x7f120082

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 766315
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 766316
    :cond_142
    sget-object v0, LX/2X1;->A00:LX/2X1;

    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    .line 766317
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 766318
    goto/16 :goto_1a

    .line 766319
    :cond_151
    sget-object v0, LX/2Wy;->A00:LX/2Wy;

    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12de

    .line 766320
    iget-object v1, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766321
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/3bb;

    .line 766322
    if-eqz v0, :cond_12d9

    invoke-interface {v0}, LX/3bb;->D7Z()V

    .line 766323
    const v0, 0x7f12008c

    .line 766324
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 766325
    invoke-static {v1}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    move-result-object v0

    .line 766326
    iget-object v0, v0, LX/2KM;->A0R:LX/0JU;

    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 766327
    :pswitch_175  #0x8
    check-cast v4, LX/45P;

    .line 766328
    if-eqz v4, :cond_1a

    .line 766329
    iget-object v3, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766330
    iget-object v2, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 766331
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v1

    .line 766332
    invoke-static {v3, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A05(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;LX/45P;)Ljava/lang/String;

    move-result-object v0

    .line 766333
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->setContactName(Ljava/lang/CharSequence;)V

    .line 766334
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A00:LX/1MA;

    .line 766335
    if-eqz v1, :cond_1a

    .line 766336
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 766337
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getPreviewContactPhoto()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    goto/16 :goto_28c

    .line 766338
    :pswitch_198  #0x9
    check-cast v4, Ljava/lang/String;

    .line 766339
    if-eqz v4, :cond_1a

    .line 766340
    iget-object v2, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766341
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 766342
    invoke-static {v1}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 766343
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 766344
    invoke-static {v1}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v1

    .line 766345
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0F(Ljava/lang/String;Z)V

    .line 766346
    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/3bb;

    if-eqz v1, :cond_235

    invoke-static {v2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0h(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/3bb;->CyV(Z)V

    goto/16 :goto_1a

    .line 766347
    :pswitch_1c5  #0xa
    check-cast v4, LX/32f;

    .line 766348
    if-eqz v4, :cond_1a

    iget-object v1, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766349
    invoke-static {v1}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    move-result-object v0

    .line 766350
    iget-object v0, v0, LX/2KM;->A0a:LX/0JR;

    .line 766351
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 766352
    iget-object v1, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 766353
    invoke-static {v1}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 766354
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    .line 766355
    invoke-static {v1}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v2

    .line 766356
    iget-object v1, v4, LX/32f;->A03:Ljava/lang/String;

    .line 766357
    if-nez v1, :cond_1f3

    const-string v1, ""

    .line 766358
    :cond_1f3
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0F(Ljava/lang/String;Z)V

    goto/16 :goto_1a

    .line 766359
    :pswitch_1f9  #0xb
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v4

    .line 766360
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766361
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 766362
    const/4 v2, 0x1

    .line 766363
    iget-boolean v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02:Z

    if-eq v0, v4, :cond_1a

    .line 766364
    invoke-virtual {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    move-result v1

    .line 766365
    iput-boolean v4, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02:Z

    const/4 v0, 0x0

    .line 766366
    iput-boolean v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03:Z

    .line 766367
    iput-boolean v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A04:Z

    .line 766368
    invoke-virtual {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A03()Z

    move-result v0

    if-eq v0, v1, :cond_1a

    invoke-static {v3, v2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A02(Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;Z)V

    goto/16 :goto_1a

    .line 766369
    :pswitch_224  #0xc
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v1

    .line 766370
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766371
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/3bb;

    .line 766372
    if-eqz v0, :cond_235

    invoke-interface {v0, v1}, LX/3bb;->CyV(Z)V

    goto/16 :goto_1a

    .line 766373
    :cond_235
    const-string v0, "saveAffordance"

    goto/16 :goto_2de

    .line 766374
    :pswitch_239  #0xd
    check-cast v4, LX/08V;

    .line 766375
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 766376
    check-cast v2, Ljava/lang/String;

    .line 766377
    iget-object v1, v4, LX/08V;->second:Ljava/lang/Object;

    .line 766378
    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766379
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 766380
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->setPreviewText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 766381
    :pswitch_254  #0xe
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 766382
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766383
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 766384
    invoke-virtual {v0, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->setPreviewWallpaper(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    .line 766385
    :pswitch_267  #0xf
    check-cast v4, LX/45P;

    .line 766386
    if-eqz v4, :cond_1a

    .line 766387
    iget-object v3, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 766388
    iget-object v2, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 766389
    invoke-static {v3, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A05(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;LX/45P;)Ljava/lang/String;

    move-result-object v0

    .line 766390
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->setPreviewContactName(Ljava/lang/CharSequence;)V

    .line 766391
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A01:LX/1MA;

    .line 766392
    if-eqz v1, :cond_1a

    .line 766393
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 766394
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->getPreviewContactPhotoView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    .line 766395
    :goto_28c
    invoke-interface {v1, v0, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    goto/16 :goto_1a

    .line 766396
    :pswitch_291  #0x10
    check-cast v4, LX/08V;

    .line 766397
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 766398
    check-cast v2, Ljava/lang/String;

    .line 766399
    iget-object v1, v4, LX/08V;->second:Ljava/lang/Object;

    .line 766400
    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/337;

    invoke-virtual {v0, v2, v1}, LX/337;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 766401
    :pswitch_2a4  #0x11
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 766402
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/337;

    invoke-virtual {v0, v4}, LX/337;->A00(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    .line 766403
    :pswitch_2af  #0x12
    check-cast v4, LX/2lf;

    .line 766404
    instance-of v0, v4, LX/2Wx;

    if-nez v0, :cond_1a

    .line 766405
    instance-of v0, v4, LX/2Ww;

    if-eqz v0, :cond_2d0

    .line 766406
    iget-object v1, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    check-cast v4, LX/2Ww;

    .line 766407
    iget v0, v4, LX/2Ww;->A00:I

    .line 766408
    iput v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 766409
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:LX/00q;

    .line 766410
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v1

    .line 766411
    iget-object v0, v4, LX/2Ww;->A02:Ljava/lang/String;

    .line 766412
    :goto_2cb
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 766413
    :cond_2d0
    instance-of v0, v4, LX/2Wv;

    if-eqz v0, :cond_12e3

    .line 766414
    iget-object v2, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 766415
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 766416
    if-nez v0, :cond_2e3

    const-string v0, "durationOptions"

    .line 766417
    :goto_2de
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 766418
    :cond_2e3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 766419
    iput v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 766420
    check-cast v4, LX/2Wv;

    .line 766421
    iget-wide v0, v4, LX/2Wv;->A00:J

    .line 766422
    iput-wide v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    .line 766423
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:LX/00q;

    .line 766424
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v1

    .line 766425
    iget-object v0, v4, LX/2Wv;->A01:Ljava/lang/String;

    goto :goto_2cb

    .line 766426
    :pswitch_2f7  #0x13
    check-cast v4, LX/2le;

    .line 766427
    sget-object v0, LX/2Wt;->A00:LX/2Wt;

    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_316

    .line 766428
    iget-object v2, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 766429
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00q;

    .line 766430
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    move-result v1

    .line 766431
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00q;

    .line 766432
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 766433
    :goto_311
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 766434
    :cond_316
    instance-of v0, v4, LX/2Ws;

    if-eqz v0, :cond_399

    .line 766435
    iget-object v9, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    check-cast v4, LX/2Ws;

    .line 766436
    iget-object v3, v4, LX/2Ws;->A02:Ljava/util/Set;

    .line 766437
    iget v12, v4, LX/2Ws;->A00:I

    .line 766438
    iget-object v0, v9, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_364

    .line 766439
    iget-object v0, v9, LX/0J4;->A03:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/18y;

    .line 766440
    iget-object v5, v9, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:LX/3ZZ;

    .line 766441
    iget-object v2, v9, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0H:LX/3JO;

    const/4 v1, 0x0

    .line 766442
    new-instance v0, LX/2L0;

    .line 766443
    invoke-direct {v0, v1, v5, v2, v6}, LX/2L0;-><init>(LX/2rI;LX/3ZZ;LX/3Za;LX/18y;)V

    .line 766444
    iput-object v0, v9, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    .line 766445
    iget-object v2, v9, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00q;

    .line 766446
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 766447
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v9, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 766448
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 766449
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 766450
    iget-object v0, v9, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 766451
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 766452
    new-instance v0, LX/5eM;

    invoke-direct {v0, v9, v12}, LX/5eM;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 766453
    :cond_364
    iget-object v8, v9, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    if-eqz v8, :cond_3c2

    .line 766454
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 766455
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 766456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_375
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3bf

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_388

    .line 766457
    invoke-static {}, LX/01j;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_388
    check-cast v5, LX/383;

    .line 766458
    invoke-static {v1, v12}, LX/2Ae;->A1W(II)Z

    move-result v2

    .line 766459
    const/4 v1, 0x0

    new-instance v0, LX/32g;

    .line 766460
    invoke-direct {v0, v5, v1, v2, v11}, LX/32g;-><init>(LX/383;Ljava/lang/Integer;ZZ)V

    .line 766461
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_375

    .line 766462
    :cond_399
    instance-of v0, v4, LX/2Wr;

    if-eqz v0, :cond_3aa

    .line 766463
    iget-object v1, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    check-cast v4, LX/2Wr;

    .line 766464
    iget-object v0, v4, LX/2Wr;->A00:Ljava/lang/String;

    .line 766465
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0h(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 766466
    :cond_3aa
    sget-object v0, LX/2Wu;->A00:LX/2Wu;

    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e8

    .line 766467
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 766468
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00q;

    .line 766469
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 766470
    const/4 v1, 0x0

    goto/16 :goto_311

    .line 766471
    :cond_3bf
    invoke-virtual {v8, v7}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 766472
    :cond_3c2
    iget-object v0, v9, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00q;

    .line 766473
    invoke-static {v0, v10}, LX/2Ai;->A1N(LX/00q;I)V

    .line 766474
    iget-object v0, v9, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00q;

    .line 766475
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 766476
    iget-object v0, v4, LX/2Ws;->A01:Ljava/lang/String;

    .line 766477
    invoke-static {v9, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0h(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 766478
    :pswitch_3d3  #0x15
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v0

    .line 766479
    iget-object v1, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 766480
    invoke-static {v0}, LX/2Ae;->A00(I)I

    move-result v0

    .line 766481
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 766482
    :pswitch_3e4  #0x16
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Jq;

    .line 766483
    iget-object v0, v0, LX/2Jq;->A03:LX/0JU;

    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/391;

    if-eqz v2, :cond_1a

    .line 766484
    iget-object v0, v2, LX/391;->A01:LX/0VK;

    if-eqz v0, :cond_401

    invoke-interface {v0}, LX/0VK;->BgW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_401

    .line 766485
    iput-boolean v0, v2, LX/391;->A04:Z

    goto/16 :goto_1a

    :cond_401
    const/4 v0, 0x0

    .line 766486
    invoke-static {v2, v0}, LX/391;->A00(LX/391;Ljava/lang/String;)LX/0eU;

    move-result-object v0

    iput-object v0, v2, LX/391;->A01:LX/0VK;

    goto/16 :goto_1a

    .line 766487
    :pswitch_40a  #0x17
    const/4 v5, 0x2

    .line 766488
    instance-of v0, v7, LX/3Uv;

    if-eqz v0, :cond_431

    move-object v9, v7

    check-cast v9, LX/3Uv;

    iget v0, v9, LX/3Uv;->$t:I

    if-ne v0, v5, :cond_431

    .line 766489
    iget v2, v9, LX/3Uv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_431

    sub-int/2addr v2, v1

    iput v2, v9, LX/3Uv;->A01:I

    .line 766490
    :goto_421
    iget-object v1, v9, LX/3Uv;->A06:Ljava/lang/Object;

    .line 766491
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 766492
    iget v0, v9, LX/3Uv;->A01:I

    const/4 v8, 0x1

    if-eqz v0, :cond_43c

    if-eq v0, v8, :cond_437

    .line 766493
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 766494
    :cond_431
    new-instance v9, LX/3Uv;

    invoke-direct {v9, v3, v7, v5}, LX/3Uv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    goto :goto_421

    .line 766495
    :cond_437
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 766496
    :cond_43c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 766497
    iget-object v7, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v7, LX/0JS;

    .line 766498
    check-cast v4, LX/2sv;

    .line 766499
    iget-object v5, v4, LX/2sv;->A00:LX/33s;

    .line 766500
    if-eqz v5, :cond_47a

    .line 766501
    iget-object v3, v4, LX/2sv;->A01:LX/380;

    .line 766502
    const/4 v2, 0x0

    if-eqz v3, :cond_456

    .line 766503
    iget-object v1, v3, LX/380;->A00:Ljava/lang/String;

    .line 766504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_46c

    .line 766505
    :cond_456
    iget-object v1, v5, LX/33s;->A04:Ljava/lang/String;

    .line 766506
    if-eqz v3, :cond_46a

    .line 766507
    iget-boolean v0, v3, LX/380;->A01:Z

    .line 766508
    if-ne v0, v8, :cond_46a

    .line 766509
    :cond_45e
    :goto_45e
    new-instance v0, LX/2tp;

    invoke-direct {v0, v5, v3, v2}, LX/2tp;-><init>(LX/33s;LX/380;Ljava/lang/String;)V

    .line 766510
    :goto_463
    invoke-static {v0, v9, v7}, LX/3Uv;->A00(Ljava/lang/Object;LX/3Uv;LX/0JS;)Ljava/lang/Object;

    move-result-object v0

    .line 766511
    :goto_467
    if-ne v0, v6, :cond_1a

    return-object v6

    .line 766512
    :cond_46a
    if-eqz v1, :cond_45e

    .line 766513
    :cond_46c
    invoke-static {v1}, LX/7Jd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45e

    move-object v2, v1

    goto :goto_45e

    .line 766514
    :cond_47a
    const/4 v0, 0x0

    goto :goto_463

    .line 766515
    :pswitch_47c  #0x19
    iget-object v8, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 766516
    iget-object v7, v8, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0b:LX/0JU;

    .line 766517
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30N;

    if-eqz v0, :cond_4b4

    .line 766518
    iget-wide v0, v0, LX/30N;->A00:J

    .line 766519
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    move-result-object v0

    .line 766520
    :goto_490
    invoke-static {v8}, LX/2Aj;->A05(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)J

    move-result-wide v5

    .line 766521
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v3

    .line 766522
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4a4

    if-nez v3, :cond_1a

    .line 766523
    :cond_4a4
    const/4 v0, 0x0

    invoke-interface {v7, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 766524
    iput-boolean v0, v8, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0A:Z

    .line 766525
    new-instance v0, LX/2tq;

    invoke-direct {v0}, LX/2tq;-><init>()V

    iput-object v0, v8, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A06:LX/2tq;

    goto/16 :goto_1a

    .line 766526
    :cond_4b4
    const/4 v0, 0x0

    goto :goto_490

    .line 766527
    :pswitch_4b6  #0x1a
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 766528
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A0W:LX/0JU;

    goto/16 :goto_a86

    .line 766529
    :pswitch_4be  #0x1b
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ho;

    .line 766530
    invoke-static {v0}, LX/3Ho;->A00(LX/3Ho;)V

    goto/16 :goto_1a

    .line 766531
    :pswitch_4c7  #0x1c
    iget-object v4, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v4, LX/3MF;

    .line 766532
    invoke-static {v4}, LX/3MF;->A01(LX/3MF;)Ljava/util/List;

    move-result-object v0

    .line 766533
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "HatchWorkspaceMediaList/onStoreChanged itemCount="

    .line 766534
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 766535
    const-string v0, "; notifying grid"

    .line 766536
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 766537
    iget-object v0, v4, LX/3MF;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 766538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/ContentObserver;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 766539
    invoke-virtual {v2, v1, v0}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;)V

    goto :goto_4e4

    .line 766540
    :cond_4f6
    invoke-static {v4}, LX/3MF;->A01(LX/3MF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 766541
    iget-object v0, v4, LX/3MF;->A03:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

    invoke-virtual {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A02()V

    goto/16 :goto_1a

    .line 766542
    :pswitch_507  #0x1d
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kb;

    invoke-interface {v0, v4}, LX/0kb;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 766543
    :pswitch_510  #0x1f
    check-cast v4, Ljava/util/List;

    .line 766544
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 766545
    iget-object v5, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 766546
    iget-object v7, v5, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2LA;

    if-eqz v7, :cond_548

    .line 766547
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 766548
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_52a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53f

    .line 766549
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v2

    .line 766550
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 766551
    new-instance v0, LX/37h;

    invoke-direct {v0, v2, v1}, LX/37h;-><init>(LX/0xl;Ljava/lang/Integer;)V

    .line 766552
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_52a

    .line 766553
    :cond_53f
    invoke-static {v6}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/2LA;->A00:Ljava/util/List;

    .line 766554
    invoke-virtual {v7}, LX/1P7;->notifyDataSetChanged()V

    .line 766555
    :cond_548
    iget-object v0, v5, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    const-string v6, "viewModel"

    if-eqz v0, :cond_5ad

    .line 766556
    iget-object v0, v0, LX/2Jn;->A09:Ljava/util/Set;

    .line 766557
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_592

    .line 766558
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_55b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_592

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_c2a

    check-cast v1, LX/0xl;

    .line 766559
    const v0, 0x2c076

    .line 766560
    invoke-static {v5, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 766561
    invoke-static {v1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    move-result-object v0

    .line 766562
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    move-result-object v1

    .line 766563
    if-eqz v1, :cond_590

    .line 766564
    iget-object v0, v5, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    if-eqz v0, :cond_5ad

    .line 766565
    iget-object v0, v0, LX/2Jn;->A09:Ljava/util/Set;

    .line 766566
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_590

    .line 766567
    iget-object v1, v5, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2LA;

    if-eqz v1, :cond_590

    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/2LA;->A0q(ILjava/lang/Integer;)V

    :cond_590
    move v3, v2

    goto :goto_55b

    .line 766568
    :cond_592
    iget-object v2, v5, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    .line 766569
    if-eqz v2, :cond_5ad

    .line 766570
    iget-boolean v0, v2, LX/2Jn;->A00:Z

    if-nez v0, :cond_1a

    const/4 v1, 0x1

    .line 766571
    iput-boolean v1, v2, LX/2Jn;->A00:Z

    .line 766572
    iget-object v0, v2, LX/2Jn;->A03:LX/05b;

    .line 766573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 766574
    check-cast v0, LX/CDH;

    .line 766575
    invoke-virtual {v0}, LX/CDH;->A01()V

    .line 766576
    invoke-virtual {v2, v1}, LX/2Jn;->A13(I)V

    goto/16 :goto_1a

    .line 766577
    :cond_5ad
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_c60

    .line 766578
    :pswitch_5b2  #0x20
    check-cast v4, LX/37i;

    .line 766579
    iget-object v5, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    .line 766580
    invoke-static {v5}, LX/2Aj;->A0K(LX/0Ir;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 766581
    instance-of v0, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    if-eqz v0, :cond_1a

    .line 766582
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 766583
    iget-boolean v2, v4, LX/37i;->A01:Z

    .line 766584
    const/4 v1, 0x1

    .line 766585
    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A1A(ZZ)V

    .line 766586
    iget-object v1, v5, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:Ljava/lang/Integer;

    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    .line 766587
    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    .line 766588
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 766589
    invoke-static {v0}, LX/2Ag;->A0i(LX/0JU;)LX/39c;

    move-result-object v0

    .line 766590
    iget-object v1, v0, LX/39c;->A04:Ljava/lang/String;

    .line 766591
    if-nez v2, :cond_5e9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5e9

    .line 766592
    invoke-virtual {v5, v1}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A5k(Ljava/lang/String;)V

    .line 766593
    :cond_5e9
    iget-object v1, v4, LX/37i;->A00:LX/1PS;

    .line 766594
    if-eqz v1, :cond_1a

    .line 766595
    iget-object v0, v1, LX/1PS;->A0D:Ljava/lang/String;

    .line 766596
    invoke-virtual {v5, v0}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A5k(Ljava/lang/String;)V

    .line 766597
    iput-object v1, v5, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A00:LX/1PS;

    goto/16 :goto_1a

    .line 766598
    :pswitch_5f6  #0x21
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    goto/16 :goto_1a

    .line 766599
    :pswitch_5ff  #0x22
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v4

    .line 766600
    iget-object v3, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 766601
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A09:LX/05b;

    .line 766602
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 766603
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    .line 766604
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v2

    .line 766605
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.ListsConsumptionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766606
    const-string v0, "LABEL_ID"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 766607
    invoke-static {v2, v3}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 766608
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    goto/16 :goto_1a

    .line 766609
    :pswitch_62a  #0x23
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 766610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    move-result-object v2

    .line 766611
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 766612
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0B:LX/05b;

    .line 766613
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    move-result-object v1

    .line 766614
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    move-result-object v0

    .line 766615
    invoke-interface {v1, v0}, LX/1NO;->By8(Ljava/lang/Integer;)Lcom/whatsapp/lists/product/home/ListsHomeBottomSheet;

    move-result-object v0

    .line 766616
    invoke-static {v0, v2}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    goto/16 :goto_1a

    .line 766617
    :pswitch_648  #0x24
    check-cast v4, LX/30g;

    .line 766618
    if-eqz v4, :cond_1a

    .line 766619
    iget-object v5, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 766620
    const-string v2, "delete_filter_list_dialog"

    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    if-eqz v0, :cond_663

    .line 766621
    if-nez v1, :cond_1a

    .line 766622
    :cond_663
    iget-object v0, v5, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0B:LX/05b;

    .line 766623
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    move-result-object v5

    .line 766624
    iget-object v7, v4, LX/30g;->A00:LX/1PS;

    .line 766625
    iget-object v9, v7, LX/1PS;->A0D:Ljava/lang/String;

    .line 766626
    const/4 v0, 0x5

    .line 766627
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v8

    .line 766628
    iget-object v10, v4, LX/30g;->A01:Ljava/lang/String;

    .line 766629
    const/4 v11, 0x0

    .line 766630
    sget-object v6, LX/1NI;->A0Q:LX/1NI;

    .line 766631
    const/4 v12, 0x0

    goto/16 :goto_ca0

    .line 766632
    :pswitch_67a  #0x25
    check-cast v4, LX/08V;

    .line 766633
    iget-object v1, v4, LX/08V;->first:Ljava/lang/Object;

    .line 766634
    check-cast v1, LX/39d;

    .line 766635
    iget-object v10, v4, LX/08V;->second:Ljava/lang/Object;

    .line 766636
    check-cast v10, Ljava/util/Map;

    .line 766637
    new-instance v2, LX/Qc8;

    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 766638
    sget-object v21, LX/1NQ;->A03:LX/1NQ;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766639
    sget-object v20, LX/1NQ;->A0E:LX/1NQ;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766640
    sget-object v12, LX/1NQ;->A0D:LX/1NQ;

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766641
    sget-object v9, LX/1NQ;->A0N:LX/1NQ;

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766642
    sget-object v8, LX/1NQ;->A0L:LX/1NQ;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766643
    iget-object v5, v1, LX/39d;->A00:LX/2js;

    .line 766644
    sget-object v0, LX/2js;->A02:LX/2js;

    if-ne v5, v0, :cond_6b1

    .line 766645
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766646
    :cond_6b1
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    move-result-object v19

    .line 766647
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;

    .line 766648
    iget-object v11, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    if-nez v11, :cond_6c2

    .line 766649
    invoke-static {}, LX/2Ag;->A1A()V

    .line 766650
    const/4 v0, 0x0

    throw v0

    .line 766651
    :cond_6c2
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A0B:LX/05b;

    .line 766652
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v31, v2

    .line 766653
    invoke-static/range {v31 .. v31}, LX/2Aj;->A1Q(LX/00y;)Z

    move-result v13

    .line 766654
    iget-boolean v3, v1, LX/39d;->A09:Z

    .line 766655
    const/4 v4, 0x4

    new-instance v7, LX/3SD;

    invoke-direct {v7, v0, v4}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x5

    new-instance v6, LX/3SD;

    move/from16 v2, v18

    invoke-direct {v6, v0, v2}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 766656
    new-instance v2, LX/3Nf;

    invoke-direct {v2, v7, v6, v13, v3}, LX/3Nf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 766657
    iput-object v2, v11, LX/2Kw;->A03:LX/3Nf;

    .line 766658
    const-string v17, "adapter"

    const/4 v7, 0x0

    if-nez v3, :cond_700

    .line 766659
    iget-object v11, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    if-eqz v11, :cond_12ed

    .line 766660
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 766661
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-object v6, v11, LX/2Kw;->A06:Ljava/util/List;

    .line 766662
    iput-object v7, v11, LX/2Kw;->A01:LX/3Nb;

    .line 766663
    :goto_6f7
    iget-object v11, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    const/4 v6, 0x0

    if-nez v11, :cond_761

    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v7

    .line 766664
    :cond_700
    iget-object v2, v1, LX/39d;->A03:Ljava/util/List;

    move-object/from16 v22, v2

    .line 766665
    invoke-static/range {v22 .. v22}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 766666
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_70c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_749

    .line 766667
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    move-result-object v13

    .line 766668
    sget-object v2, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    iget-object v6, v13, LX/1PS;->A0C:LX/1NQ;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 766669
    if-eqz v2, :cond_740

    .line 766670
    invoke-static {v6}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A00(LX/1NQ;)I

    move-result v15

    .line 766671
    :goto_724
    iget-boolean v2, v13, LX/1PS;->A0F:Z

    .line 766672
    if-nez v2, :cond_73e

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-le v2, v11, :cond_73e

    .line 766673
    :goto_72f
    const/4 v2, 0x6

    new-instance v6, LX/3Ry;

    invoke-direct {v6, v13, v0, v2}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 766674
    new-instance v2, LX/3Ne;

    invoke-direct {v2, v13, v6, v15, v11}, LX/3Ne;-><init>(LX/1PS;Lkotlin/jvm/functions/Function0;IZ)V

    .line 766675
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_70c

    .line 766676
    :cond_73e
    const/4 v11, 0x0

    goto :goto_72f

    .line 766677
    :cond_740
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    if-eqz v2, :cond_12ed

    .line 766678
    invoke-static {v6, v2}, LX/2Kw;->A00(LX/1NQ;LX/2Kw;)I

    move-result v15

    goto :goto_724

    .line 766679
    :cond_749
    iget-object v13, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    if-eqz v13, :cond_12ed

    .line 766680
    invoke-static/range {v31 .. v31}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    move-result-object v2

    .line 766681
    invoke-interface {v2}, LX/1NO;->B0v()I

    move-result v11

    .line 766682
    iget-boolean v6, v1, LX/39d;->A08:Z

    .line 766683
    new-instance v2, LX/3Nb;

    invoke-direct {v2, v11, v6}, LX/3Nb;-><init>(IZ)V

    .line 766684
    iput-object v14, v13, LX/2Kw;->A06:Ljava/util/List;

    .line 766685
    iput-object v2, v13, LX/2Kw;->A01:LX/3Nb;

    goto :goto_6f7

    .line 766686
    :cond_761
    if-nez v3, :cond_76e

    .line 766687
    const/4 v6, 0x3

    new-instance v2, LX/3SD;

    invoke-direct {v2, v0, v6}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 766688
    new-instance v6, LX/3NZ;

    invoke-direct {v6, v2}, LX/3NZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 766689
    :cond_76e
    iput-object v6, v11, LX/2Kw;->A00:LX/3NZ;

    .line 766690
    iget-object v2, v1, LX/39d;->A02:Ljava/util/List;

    .line 766691
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 766692
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_77a
    :goto_77a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/1PS;

    .line 766693
    iget-object v13, v2, LX/1PS;->A0C:LX/1NQ;

    .line 766694
    move-object/from16 v2, v19

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77a

    .line 766695
    sget-object v2, LX/1NQ;->A04:LX/1NQ;

    if-ne v13, v2, :cond_79a

    .line 766696
    sget-object v2, LX/2js;->A04:LX/2js;

    if-eq v5, v2, :cond_79a

    goto :goto_77a

    .line 766697
    :cond_79a
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_77a

    .line 766698
    :cond_79e
    iget-object v6, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 766699
    const/16 v22, 0x0

    if-nez v6, :cond_7a8

    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v7

    .line 766700
    :cond_7a8
    iget-object v14, v1, LX/39d;->A07:Ljava/util/Set;

    .line 766701
    if-eqz v3, :cond_7b2

    .line 766702
    const/16 v2, 0x12

    .line 766703
    invoke-static {v0, v2}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    move-result-object v7

    .line 766704
    :cond_7b2
    iget-boolean v2, v1, LX/39d;->A08:Z

    .line 766705
    xor-int/lit8 v30, v2, 0x1

    .line 766706
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 766707
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 766708
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7c1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7fb

    .line 766709
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    move-result-object v4

    .line 766710
    iget-object v2, v4, LX/1PS;->A0C:LX/1NQ;

    .line 766711
    invoke-static {v2, v6}, LX/2Kw;->A00(LX/1NQ;LX/2Kw;)I

    move-result v27

    .line 766712
    invoke-static {v4}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    move-result-object v11

    .line 766713
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v29

    .line 766714
    iget-object v15, v6, LX/2Kw;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_7f9

    .line 766715
    const/16 v13, 0x9

    new-instance v2, LX/3Ry;

    invoke-direct {v2, v4, v7, v13}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 766716
    :goto_7e4
    invoke-static {v11, v10}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v28

    .line 766717
    new-instance v11, LX/3Ng;

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    invoke-direct/range {v23 .. v30}, LX/3Ng;-><init>(LX/1PS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 766718
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7c1

    .line 766719
    :cond_7f9
    const/4 v2, 0x0

    goto :goto_7e4

    .line 766720
    :cond_7fb
    iput-object v5, v6, LX/2Kw;->A05:Ljava/util/List;

    .line 766721
    iget-object v6, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 766722
    if-nez v6, :cond_805

    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v22

    .line 766723
    :cond_805
    iget-boolean v5, v1, LX/39d;->A0A:Z

    .line 766724
    const/16 v4, 0x8

    new-instance v2, LX/3SD;

    invoke-direct {v2, v0, v4}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 766725
    iput-boolean v5, v6, LX/2Kw;->A08:Z

    .line 766726
    iput-object v2, v6, LX/2Kw;->A07:Lkotlin/jvm/functions/Function0;

    .line 766727
    invoke-static/range {v31 .. v31}, LX/2Aj;->A1Q(LX/00y;)Z

    move-result v2

    .line 766728
    if-eqz v2, :cond_8d2

    .line 766729
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    move-result-object v2

    .line 766730
    move-object/from16 v4, v21

    invoke-static {v4, v0, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A04(LX/1NQ;Lcom/whatsapp/lists/product/ListsFolderBottomSheet;LX/39d;)LX/3Nh;

    move-result-object v4

    .line 766731
    if-eqz v4, :cond_827

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766732
    :cond_827
    invoke-static {v9, v0, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A04(LX/1NQ;Lcom/whatsapp/lists/product/ListsFolderBottomSheet;LX/39d;)LX/3Nh;

    move-result-object v4

    .line 766733
    if-eqz v4, :cond_830

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766734
    :cond_830
    move-object/from16 v4, v20

    invoke-static {v4, v0, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A04(LX/1NQ;Lcom/whatsapp/lists/product/ListsFolderBottomSheet;LX/39d;)LX/3Nh;

    move-result-object v4

    .line 766735
    if-eqz v4, :cond_83b

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766736
    :cond_83b
    invoke-static {v12, v0, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A04(LX/1NQ;Lcom/whatsapp/lists/product/ListsFolderBottomSheet;LX/39d;)LX/3Nh;

    move-result-object v4

    .line 766737
    if-eqz v4, :cond_844

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766738
    :cond_844
    invoke-static {v8, v0, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A04(LX/1NQ;Lcom/whatsapp/lists/product/ListsFolderBottomSheet;LX/39d;)LX/3Nh;

    move-result-object v4

    .line 766739
    if-eqz v4, :cond_84d

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766740
    :cond_84d
    iget-boolean v4, v1, LX/39d;->A0D:Z

    .line 766741
    if-nez v4, :cond_8af

    .line 766742
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 766743
    :goto_853
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 766744
    sget-object v5, LX/1NQ;->A04:LX/1NQ;

    move-object/from16 v4, v19

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a3

    .line 766745
    invoke-static {v5, v0, v1}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A04(LX/1NQ;Lcom/whatsapp/lists/product/ListsFolderBottomSheet;LX/39d;)LX/3Nh;

    move-result-object v4

    if-nez v4, :cond_8a0

    .line 766746
    if-nez v3, :cond_8a3

    .line 766747
    iget-object v3, v1, LX/39d;->A01:LX/1PS;

    .line 766748
    if-nez v3, :cond_8a3

    .line 766749
    iget-object v3, v1, LX/39d;->A06:Ljava/util/Map;

    .line 766750
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 766751
    invoke-static {v3}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    move-result v3

    .line 766752
    if-eqz v3, :cond_8a3

    .line 766753
    invoke-static/range {v31 .. v31}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    move-result-object v3

    .line 766754
    invoke-interface {v3, v5}, LX/1NO;->BKh(LX/1NQ;)I

    move-result v3

    .line 766755
    invoke-static {v0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    .line 766756
    invoke-static {v5}, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A00(LX/1NQ;)I

    move-result v23

    .line 766757
    const/4 v4, 0x2

    new-instance v3, LX/3SD;

    invoke-direct {v3, v0, v4}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 766758
    const/16 v24, 0x0

    .line 766759
    const v25, 0x7f0b2134

    const/16 v27, 0x1

    .line 766760
    new-instance v4, LX/3Nh;

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move/from16 v26, v24

    invoke-direct/range {v19 .. v27}, LX/3Nh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 766761
    :cond_8a0
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766762
    :cond_8a3
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    move-result-object v2

    .line 766763
    iget-object v5, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 766764
    if-nez v5, :cond_8df

    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v22

    .line 766765
    :cond_8af
    const v4, 0x7f124bb5

    .line 766766
    invoke-static {v0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    .line 766767
    const/4 v5, 0x7

    new-instance v4, LX/3SD;

    invoke-direct {v4, v0, v5}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 766768
    const v9, 0x7f080c6e

    const/4 v10, 0x0

    .line 766769
    const v11, 0x7f0b2134

    const/4 v13, 0x1

    .line 766770
    new-instance v5, LX/3Nh;

    move-object v7, v4

    move v12, v10

    move-object/from16 v8, v22

    invoke-direct/range {v5 .. v13}, LX/3Nh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 766771
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 766772
    goto :goto_853

    .line 766773
    :cond_8d2
    iget-object v5, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 766774
    if-nez v5, :cond_8da

    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v22

    .line 766775
    :cond_8da
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 766776
    iput-object v2, v5, LX/2Kw;->A04:Ljava/util/List;

    goto :goto_8e1

    .line 766777
    :cond_8df
    iput-object v2, v5, LX/2Kw;->A04:Ljava/util/List;

    .line 766778
    :goto_8e1
    iget-boolean v1, v1, LX/39d;->A0C:Z

    .line 766779
    if-eqz v1, :cond_906

    .line 766780
    invoke-static/range {v31 .. v31}, LX/2Aj;->A1Q(LX/00y;)Z

    move-result v4

    .line 766781
    const/16 v1, 0x9

    new-instance v3, LX/3SD;

    invoke-direct {v3, v0, v1}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v2, LX/3SD;

    invoke-direct {v2, v0, v1}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 766782
    new-instance v1, LX/3Nd;

    invoke-direct {v1, v3, v2, v4}, LX/3Nd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 766783
    :goto_8fc
    iput-object v1, v5, LX/2Kw;->A02:LX/3Nd;

    .line 766784
    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheet;->A03:LX/2Kw;

    .line 766785
    if-nez v2, :cond_909

    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v22

    .line 766786
    :cond_906
    move-object/from16 v1, v22

    goto :goto_8fc

    .line 766787
    :cond_909
    const/16 v1, 0xb

    new-instance v3, LX/3SD;

    invoke-direct {v3, v0, v1}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 766788
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    move-result-object v4

    .line 766789
    iget-object v0, v2, LX/2Kw;->A03:LX/3Nf;

    if-eqz v0, :cond_91b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766790
    :cond_91b
    iget-object v0, v2, LX/2Kw;->A02:LX/3Nd;

    if-eqz v0, :cond_922

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766791
    :cond_922
    iget-object v0, v2, LX/2Kw;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_953

    .line 766792
    sget-object v0, LX/3Nk;->A00:LX/3Nk;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766793
    iget-object v0, v2, LX/2Kw;->A06:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 766794
    iget-object v0, v2, LX/2Kw;->A01:LX/3Nb;

    if-eqz v0, :cond_93b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766795
    :cond_93b
    sget-object v0, LX/3Ni;->A00:LX/3Ni;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766796
    iget-object v0, v2, LX/2Kw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_953

    .line 766797
    const v1, 0x7f12286d

    .line 766798
    new-instance v0, LX/3Na;

    invoke-direct {v0, v1}, LX/3Na;-><init>(I)V

    .line 766799
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766800
    :cond_953
    iget-object v0, v2, LX/2Kw;->A00:LX/3NZ;

    if-eqz v0, :cond_95a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766801
    :cond_95a
    iget-object v5, v2, LX/2Kw;->A09:LX/1NO;

    invoke-interface {v5}, LX/1NO;->BjP()Z

    move-result v0

    if-eqz v0, :cond_9e4

    if-eqz v7, :cond_9e4

    .line 766802
    iget-boolean v0, v2, LX/2Kw;->A08:Z

    if-nez v0, :cond_9e4

    .line 766803
    iget-object v0, v2, LX/2Kw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_9e4

    .line 766804
    iget-object v1, v2, LX/2Kw;->A05:Ljava/util/List;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 766805
    iget-object v0, v2, LX/2Kw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v6, v18

    .line 766806
    const/16 v0, 0xc

    new-instance v1, LX/3SD;

    invoke-direct {v1, v2, v0}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 766807
    new-instance v0, LX/3Nc;

    invoke-direct {v0, v1, v6}, LX/3Nc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 766808
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766809
    :goto_993
    iget-object v0, v2, LX/2Kw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b3

    invoke-interface {v5}, LX/1NO;->BjP()Z

    move-result v0

    if-eqz v0, :cond_9b3

    if-eqz v7, :cond_9a8

    .line 766810
    sget-object v0, LX/3Ni;->A00:LX/3Ni;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766811
    :cond_9a8
    const v1, 0x7f12286f

    .line 766812
    new-instance v0, LX/3Na;

    invoke-direct {v0, v1}, LX/3Na;-><init>(I)V

    .line 766813
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766814
    :cond_9b3
    iget-object v0, v2, LX/2Kw;->A04:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 766815
    invoke-interface {v5}, LX/1NO;->BjP()Z

    move-result v0

    if-eqz v0, :cond_9d5

    if-eqz v7, :cond_9d5

    .line 766816
    iget-object v0, v2, LX/2Kw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9d5

    .line 766817
    iget-object v0, v2, LX/2Kw;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9d5

    .line 766818
    sget-object v0, LX/3Nj;->A00:LX/3Nj;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766819
    :cond_9d5
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    move-result-object v1

    .line 766820
    const/16 v0, 0x1d

    .line 766821
    invoke-static {v3, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    move-result-object v0

    .line 766822
    invoke-virtual {v2, v0, v1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_1a

    .line 766823
    :cond_9e4
    iget-object v0, v2, LX/2Kw;->A05:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_993

    .line 766824
    :pswitch_9ea  #0x26
    check-cast v4, LX/30i;

    .line 766825
    iget-object v1, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 766826
    iget-object v5, v4, LX/30i;->A00:LX/1Eu;

    .line 766827
    iget-object v4, v4, LX/30i;->A01:LX/2ks;

    .line 766828
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    move-result-object v0

    const-string v3, "AuraUpsellBottomSheet"

    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 766829
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 766830
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    move-result-object v2

    .line 766831
    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    .line 766832
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0d;

    .line 766833
    iget-object v1, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 766834
    const/4 v0, 0x0

    .line 766835
    invoke-static {v5, v4, v1, v0}, LX/2mT;->A00(LX/1Eu;LX/2ks;Ljava/lang/String;I)Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    move-result-object v0

    .line 766836
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 766837
    :pswitch_a22  #0x27
    check-cast v4, LX/30h;

    .line 766838
    if-eqz v4, :cond_1a

    .line 766839
    iget-object v2, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 766840
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0U:LX/1Le;

    .line 766841
    iget-object v0, v4, LX/30h;->A00:Landroid/content/Intent;

    .line 766842
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 766843
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    .line 766844
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0h:LX/0JU;

    goto :goto_a85

    .line 766845
    :pswitch_a38  #0x28
    check-cast v4, LX/32B;

    .line 766846
    if-eqz v4, :cond_1a

    iget-object v2, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 766847
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0I:LX/00y;

    .line 766848
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 766849
    iget-object v6, v4, LX/32B;->A01:Landroid/net/Uri;

    .line 766850
    iget-boolean v9, v4, LX/32B;->A02:Z

    .line 766851
    iget-object v7, v4, LX/32B;->A00:Landroid/net/Uri;

    .line 766852
    const-string v8, "LIST"

    .line 766853
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/12z;->A05(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 766854
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerFragment;)LX/PCI;

    move-result-object v0

    .line 766855
    iget-object v1, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 766856
    const-string v0, "extra_benefit_journey_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766857
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    .line 766858
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0d;

    .line 766859
    iget-object v1, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 766860
    const-string v0, "extra_wsua_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766861
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0R:LX/1Le;

    .line 766862
    invoke-virtual {v0, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 766863
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    .line 766864
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0g:LX/0JU;

    .line 766865
    :goto_a85
    const/4 v4, 0x0

    .line 766866
    :goto_a86
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 766867
    :pswitch_a8b  #0x29
    check-cast v4, LX/2zN;

    .line 766868
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 766869
    iget-object v6, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0T:LX/1Le;

    .line 766870
    iget-object v3, v4, LX/2zN;->A00:LX/1PS;

    .line 766871
    const/4 v2, 0x0

    .line 766872
    const/16 v1, 0x14

    .line 766873
    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/2o9;->A00(Landroid/content/Context;LX/1PS;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_ace

    .line 766874
    :pswitch_aa4  #0x2a
    check-cast v4, LX/3BU;

    .line 766875
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 766876
    iget-object v6, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0S:LX/1Le;

    .line 766877
    const/16 v2, 0x15

    .line 766878
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 766879
    const-string v0, "extra_draft_schedule"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 766880
    const-string v0, "extra_wpbuj_source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 766881
    :goto_ace
    invoke-virtual {v6, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 766882
    :pswitch_ad3  #0x2b
    check-cast v4, LX/37X;

    .line 766883
    iget-boolean v7, v4, LX/37X;->A00:Z

    .line 766884
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/home/ListsHomeActivity;

    .line 766885
    invoke-static {v0}, Lcom/whatsapp/lists/product/home/ListsHomeActivity;->A05(Lcom/whatsapp/lists/product/home/ListsHomeActivity;)V

    .line 766886
    invoke-static {v0}, LX/2Aj;->A0K(LX/0Ir;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 766887
    instance-of v0, v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    if-eqz v0, :cond_1a

    .line 766888
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 766889
    invoke-static {v1}, LX/2Ai;->A0Z(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/2KU;

    move-result-object v1

    .line 766890
    if-eqz v7, :cond_af5

    iget-boolean v0, v1, LX/2KU;->A01:Z

    if-eqz v0, :cond_af5

    const/4 v0, 0x0

    .line 766891
    iput-boolean v0, v1, LX/2KU;->A01:Z

    :cond_af5
    const/16 v6, 0x1d

    const/4 v2, 0x0

    .line 766892
    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-static/range {v1 .. v7}, LX/2KU;->A07(LX/2KU;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 766893
    goto/16 :goto_1a

    .line 766894
    :pswitch_b00  #0x2c
    check-cast v4, LX/38K;

    .line 766895
    iget-object v3, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 766896
    iget-object v0, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/05b;

    .line 766897
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 766898
    invoke-static {v9}, LX/2Aj;->A1S(LX/00y;)Z

    move-result v0

    .line 766899
    if-eqz v0, :cond_b25

    .line 766900
    iget-boolean v0, v4, LX/38K;->A06:Z

    .line 766901
    const v8, 0x7f123339

    if-eqz v0, :cond_b1a

    const v8, 0x7f120604

    .line 766902
    :cond_b1a
    :goto_b1a
    iget-object v5, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:LX/2LL;

    .line 766903
    const/4 v7, 0x0

    if-nez v5, :cond_b29

    const-string v0, "listsItemAdapter"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v7

    .line 766904
    :cond_b25
    const v8, 0x7f120605

    goto :goto_b1a

    .line 766905
    :cond_b29
    iget-object v1, v4, LX/38K;->A05:Ljava/util/List;

    .line 766906
    iget-object v0, v4, LX/38K;->A01:Ljava/util/List;

    .line 766907
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 766908
    iget-object v2, v4, LX/38K;->A04:Ljava/util/List;

    .line 766909
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b43

    .line 766910
    invoke-static {v9}, LX/2Aj;->A1S(LX/00y;)Z

    move-result v0

    .line 766911
    if-eqz v0, :cond_b8f

    .line 766912
    iget-boolean v0, v4, LX/38K;->A06:Z

    .line 766913
    if-eqz v0, :cond_b8f

    .line 766914
    :cond_b43
    :goto_b43
    const/4 v1, 0x1

    .line 766915
    new-instance v0, LX/3Np;

    invoke-direct {v0, v7, v8, v1}, LX/3Np;-><init>(Ljava/lang/Integer;IZ)V

    .line 766916
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 766917
    invoke-static {v0, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 766918
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b59

    .line 766919
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 766920
    :cond_b59
    invoke-static {v2, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 766921
    iget-boolean v0, v4, LX/38K;->A06:Z

    .line 766922
    if-nez v0, :cond_b66

    .line 766923
    iget-object v0, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 766924
    :cond_b66
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 766925
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 766926
    iget-object v4, v5, LX/2LL;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 766927
    iget-boolean v0, v5, LX/2LL;->A07:Z

    if-eqz v0, :cond_c2e

    .line 766928
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 766929
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 766930
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 766931
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b7d

    .line 766932
    :cond_b8f
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 766933
    const v0, 0x7f122877

    .line 766934
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v7

    .line 766935
    goto :goto_b43

    .line 766936
    :cond_b9a
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 766937
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_ba4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 766938
    instance-of v0, v0, LX/3Nm;

    if-nez v0, :cond_bb6

    add-int/lit8 v9, v9, 0x1

    goto :goto_ba4

    :cond_bb5
    const/4 v9, -0x1

    :cond_bb6
    const/4 v7, 0x1

    if-ltz v9, :cond_bd7

    .line 766939
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    .line 766940
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_bc2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 766941
    instance-of v0, v0, LX/3Np;

    if-eqz v0, :cond_c27

    if-ltz v1, :cond_bd4

    add-int/lit8 v9, v1, 0x1

    .line 766942
    :cond_bd4
    invoke-virtual {v8, v9, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 766943
    :cond_bd7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 766944
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_bdf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v10, 0x1

    if-ltz v10, :cond_c2a

    check-cast v1, LX/3Zp;

    .line 766945
    instance-of v0, v1, LX/3Np;

    if-eqz v0, :cond_c01

    .line 766946
    invoke-static {v8, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zp;

    if-eqz v0, :cond_c06

    invoke-static {v0}, LX/2o8;->A00(LX/3Zp;)Z

    move-result v0

    if-ne v0, v7, :cond_c06

    .line 766947
    :cond_c01
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766948
    :cond_c04
    :goto_c04
    move v10, v2

    goto :goto_bdf

    .line 766949
    :cond_c06
    check-cast v1, LX/3Np;

    .line 766950
    iget-object v1, v1, LX/3Np;->A01:Ljava/lang/Integer;

    .line 766951
    if-eqz v1, :cond_c04

    invoke-static {v6}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zp;

    if-eqz v0, :cond_c04

    invoke-static {v0}, LX/2o8;->A00(LX/3Zp;)Z

    move-result v0

    if-ne v0, v7, :cond_c04

    .line 766952
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/3No;

    invoke-direct {v0, v1}, LX/3No;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c04

    .line 766953
    :cond_c27
    add-int/lit8 v1, v1, 0x1

    goto :goto_bc2

    .line 766954
    :cond_c2a
    invoke-static {}, LX/01j;->A0E()V

    goto :goto_c60

    .line 766955
    :cond_c2e
    iget-boolean v0, v5, LX/2LL;->A08:Z

    if-eqz v0, :cond_c4d

    .line 766956
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 766957
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 766958
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 766959
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c3a

    .line 766960
    :cond_c4c
    move-object v6, v2

    .line 766961
    :cond_c4d
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 766962
    invoke-virtual {v5}, LX/1P7;->notifyDataSetChanged()V

    .line 766963
    iget-object v0, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A06:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 766964
    iget-object v0, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:LX/2LL;

    if-nez v0, :cond_c62

    const-string v0, "listsItemAdapter"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 766965
    :goto_c60
    const/4 v0, 0x0

    throw v0

    .line 766966
    :cond_c62
    invoke-virtual {v0}, LX/2LL;->A0q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v1, v3, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A06:Ljava/util/List;

    goto/16 :goto_1a

    .line 766967
    :pswitch_c70  #0x2d
    check-cast v4, LX/32C;

    .line 766968
    if-eqz v4, :cond_1a

    .line 766969
    iget-object v7, v4, LX/32C;->A00:LX/1PS;

    .line 766970
    iget-object v5, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    move-result-object v3

    .line 766971
    const-string v2, "delete_filter_list_dialog"

    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    if-eqz v0, :cond_c8a

    .line 766972
    if-nez v1, :cond_1a

    .line 766973
    :cond_c8a
    iget-object v0, v5, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0G:LX/05b;

    .line 766974
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    move-result-object v5

    .line 766975
    invoke-virtual {v7}, LX/1PS;->A04()Z

    move-result v11

    .line 766976
    invoke-virtual {v7}, LX/1PS;->A03()Z

    move-result v12

    .line 766977
    iget-object v9, v7, LX/1PS;->A0D:Ljava/lang/String;

    .line 766978
    iget-object v8, v4, LX/32C;->A01:Ljava/lang/Integer;

    .line 766979
    iget-object v10, v4, LX/32C;->A02:Ljava/lang/String;

    .line 766980
    sget-object v6, LX/1NI;->A0Q:LX/1NI;

    .line 766981
    :goto_ca0
    invoke-interface/range {v5 .. v12}, LX/1NO;->By7(LX/1NI;LX/1PS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/lists/product/home/shared/DeleteFilterListDialogFragment;

    move-result-object v0

    .line 766982
    invoke-static {v0, v3, v2}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 766983
    :pswitch_ca9  #0x2e
    iget-object v3, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 766984
    iget-object v2, v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0f:LX/00q;

    .line 766985
    invoke-static {v2}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v1

    .line 766986
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 766987
    invoke-static {v2}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v1

    .line 766988
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 766989
    invoke-static {v2}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v1

    .line 766990
    const/4 v0, 0x1

    .line 766991
    invoke-static {v1, v3, v0}, LX/3Cc;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 766992
    sget-object v4, LX/1Eu;->A06:LX/1Eu;

    .line 766993
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    move-result-object v3

    .line 766994
    sget-object v2, LX/2ks;->A08:LX/2ks;

    .line 766995
    const/4 v1, 0x0

    .line 766996
    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/2mT;->A00(LX/1Eu;LX/2ks;Ljava/lang/String;I)Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    move-result-object v1

    .line 766997
    const-string v0, "AuraUpsellBottomSheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 766998
    :pswitch_cdc  #0x2f
    check-cast v4, LX/39g;

    .line 766999
    iget-object v7, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 767000
    iget-boolean v0, v4, LX/39g;->A06:Z

    move/from16 v20, v0

    .line 767001
    if-nez v0, :cond_1166

    .line 767002
    iget-object v6, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0f:LX/00q;

    .line 767003
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 767004
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 767005
    iget-object v9, v4, LX/39g;->A00:LX/30l;

    .line 767006
    const/16 v5, 0x8

    .line 767007
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0b:LX/00q;

    if-nez v9, :cond_10dc

    .line 767008
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 767009
    :goto_cfd
    iget-boolean v0, v4, LX/39g;->A05:Z

    .line 767010
    if-eqz v0, :cond_10d9

    iget-object v1, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A06:Ljava/lang/Integer;

    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d0b

    .line 767011
    iget-boolean v0, v4, LX/39g;->A03:Z

    .line 767012
    if-eqz v0, :cond_10d9

    .line 767013
    :cond_d0b
    :goto_d0b
    invoke-static {v6}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v0

    .line 767014
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 767015
    invoke-static {v6}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v0

    .line 767016
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 767017
    invoke-static {v6}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v1

    .line 767018
    const/16 v21, 0x2

    .line 767019
    move/from16 v0, v21

    invoke-static {v1, v7, v0}, LX/3Cc;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 767020
    iget-object v5, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0d:LX/00q;

    .line 767021
    invoke-static {v5}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v0

    .line 767022
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 767023
    invoke-static {v5}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v0

    .line 767024
    iget-boolean v12, v4, LX/39g;->A07:Z

    .line 767025
    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 767026
    invoke-static {v5}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v1

    .line 767027
    const/4 v0, 0x3

    .line 767028
    invoke-static {v1, v7, v0}, LX/3Cc;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 767029
    iget-object v2, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0X:LX/00q;

    .line 767030
    invoke-static {v2}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v0

    .line 767031
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 767032
    invoke-static {v2}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v0

    .line 767033
    iget-boolean v11, v4, LX/39g;->A04:Z

    .line 767034
    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 767035
    invoke-static {v2}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    move-result-object v1

    .line 767036
    const/4 v0, 0x4

    .line 767037
    invoke-static {v1, v7, v0}, LX/3Cc;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 767038
    const/high16 v1, 0x3f000000  # 0.5f

    if-eqz v3, :cond_d5f

    const/high16 v1, 0x3f800000  # 1.0f

    .line 767039
    :cond_d5f
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0U:LX/QiP;

    move-object/from16 v22, v0

    .line 767040
    iget-boolean v0, v0, LX/QiP;->A00:Z

    if-eq v0, v3, :cond_d75

    .line 767041
    move-object/from16 v0, v22

    iput-boolean v3, v0, LX/QiP;->A00:Z

    .line 767042
    invoke-virtual/range {v22 .. v22}, LX/1P7;->A0l()I

    move-result v9

    const-string v8, "enabled"

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v6, v9}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 767043
    :cond_d75
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0h:LX/00q;

    .line 767044
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 767045
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 767046
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0c:LX/00q;

    .line 767047
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 767048
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 767049
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0W:LX/00q;

    .line 767050
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 767051
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 767052
    invoke-static {v5, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 767053
    invoke-static {v2, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 767054
    iput-boolean v3, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0B:Z

    .line 767055
    invoke-static {v7}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0W(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)V

    .line 767056
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A06:Ljava/lang/Integer;

    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    if-ne v0, v13, :cond_1027

    sget-object v10, LX/3NY;->A00:LX/3NY;

    .line 767057
    :goto_da3
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A06:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-ne v0, v13, :cond_fb1

    move-object/from16 v6, v18

    .line 767058
    :goto_dab
    iget-object v0, v4, LX/39g;->A01:LX/38A;

    .line 767059
    iget-wide v0, v0, LX/38A;->A01:J

    .line 767060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 767061
    invoke-static {v6, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v5

    .line 767062
    iget-object v2, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A09:LX/08V;

    .line 767063
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 767064
    if-nez v2, :cond_de4

    .line 767065
    iget-object v3, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0A:LX/0VK;

    if-eqz v3, :cond_dc8

    .line 767066
    move-object/from16 v2, v18

    invoke-interface {v3, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 767067
    :cond_dc8
    iput-object v5, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A09:LX/08V;

    if-eqz v6, :cond_de4

    .line 767068
    invoke-static {v7}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    move-result-object v3

    .line 767069
    const/16 v15, 0x12

    new-instance v2, LX/3X4;

    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v18

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 767070
    invoke-static {v2, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    move-result-object v2

    .line 767071
    iput-object v2, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0A:LX/0VK;

    .line 767072
    :cond_de4
    iget-object v8, v7, LX/0Iz;->A03:LX/0Fv;

    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 767073
    move/from16 v2, v21

    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 767074
    sget-object v6, LX/3NY;->A00:LX/3NY;

    .line 767075
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 767076
    if-nez v2, :cond_f9a

    .line 767077
    instance-of v5, v10, LX/3NX;

    if-eqz v5, :cond_f6a

    .line 767078
    move-object v3, v10

    check-cast v3, LX/3NX;

    .line 767079
    iget-boolean v9, v3, LX/3NX;->A02:Z

    .line 767080
    if-eqz v9, :cond_f52

    .line 767081
    iget-boolean v2, v3, LX/3NX;->A01:Z

    .line 767082
    if-eqz v2, :cond_f52

    .line 767083
    iget-wide v2, v3, LX/3NX;->A00:J

    .line 767084
    const v14, 0x7f1228c1

    .line 767085
    const v13, 0x7f1228c2

    .line 767086
    const v11, 0x7f1228c0

    .line 767087
    :cond_e10
    :goto_e10
    invoke-static {v8, v2, v3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    move-result-object v12

    .line 767088
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v0, v1, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    move-result v15

    const/4 v0, -0x1

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eq v15, v0, :cond_f4c

    if-eqz v15, :cond_f46

    .line 767089
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    invoke-virtual {v0, v8, v2, v3}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    move-result-object v0

    .line 767090
    invoke-static {v8, v0, v12}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767091
    invoke-static {v7, v0, v1, v9, v11}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    .line 767092
    :goto_e31
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 767093
    :cond_e34
    iget-object v2, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0g:LX/00q;

    .line 767094
    invoke-static {v2}, LX/2Ak;->A1O(LX/00q;)V

    .line 767095
    instance-of v0, v10, LX/3NT;

    if-eqz v0, :cond_eff

    .line 767096
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0l:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 767097
    const/16 v0, 0x18

    .line 767098
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    move-result-object v0

    .line 767099
    :goto_e49
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_eec

    .line 767100
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/16 v1, 0x20

    .line 767101
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v1, 0x7f125991

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 767102
    sget-object v1, LX/2km;->A03:LX/2km;

    .line 767103
    iget v3, v1, LX/2km;->linkColor:I

    iget v1, v1, LX/2km;->linkColorLegacy:I

    invoke-static {v7, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v1

    .line 767104
    new-instance v3, LX/2fC;

    invoke-direct {v3, v7, v0, v1}, LX/2fC;-><init>(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;Lkotlin/jvm/functions/Function0;I)V

    .line 767105
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 767106
    invoke-virtual {v5, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 767107
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v1

    .line 767108
    iget-object v0, v7, LX/0J4;->A04:LX/08a;

    .line 767109
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 767110
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 767111
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 767112
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0O:LX/05b;

    .line 767113
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    move-result-object v3

    .line 767114
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v1

    .line 767115
    new-instance v0, LX/5c8;

    invoke-direct {v0, v1, v3}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 767116
    :goto_ea1
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v0

    .line 767117
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767118
    :goto_ea8
    iget-object v5, v4, LX/39g;->A02:Ljava/util/List;

    .line 767119
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 767120
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_eb2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 767121
    check-cast v1, LX/30m;

    .line 767122
    sget-object v8, LX/39u;->A00:LX/39u;

    .line 767123
    iget-object v11, v1, LX/30m;->A01:LX/3BS;

    .line 767124
    iget-object v10, v7, LX/0Iz;->A03:LX/0Fv;

    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 767125
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0J:LX/05b;

    .line 767126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 767127
    check-cast v9, LX/0Fx;

    .line 767128
    const v0, 0x7f122890  # 1.942779E38f

    .line 767129
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    .line 767130
    const v0, 0x7f1228b2

    .line 767131
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    .line 767132
    invoke-virtual/range {v8 .. v13}, LX/39u;->A02(LX/0Fx;LX/0Fv;LX/3BS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 767133
    iget-wide v1, v1, LX/30m;->A00:J

    .line 767134
    new-instance v0, LX/Swd;

    invoke-direct {v0, v3, v1, v2}, LX/Swd;-><init>(Ljava/lang/String;J)V

    .line 767135
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_eb2

    .line 767136
    :cond_eec
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v1

    .line 767137
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 767138
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 767139
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    goto :goto_ea1

    .line 767140
    :cond_eff
    instance-of v0, v10, LX/3NV;

    if-eqz v0, :cond_f11

    .line 767141
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0l:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 767142
    const/16 v0, 0x19

    .line 767143
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    move-result-object v0

    .line 767144
    goto/16 :goto_e49

    .line 767145
    :cond_f11
    instance-of v0, v10, LX/3NU;

    if-eqz v0, :cond_f23

    .line 767146
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0l:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 767147
    const/16 v0, 0x1a

    .line 767148
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    move-result-object v0

    .line 767149
    goto/16 :goto_e49

    .line 767150
    :cond_f23
    instance-of v0, v10, LX/3NW;

    if-eqz v0, :cond_f35

    .line 767151
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0l:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 767152
    const/16 v0, 0x1b

    .line 767153
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    move-result-object v0

    .line 767154
    goto/16 :goto_e49

    .line 767155
    :cond_f35
    if-nez v5, :cond_f42

    .line 767156
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 767157
    if-nez v0, :cond_f42

    .line 767158
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 767159
    throw v0

    .line 767160
    :cond_f42
    move-object/from16 v0, v18

    goto/16 :goto_e49

    .line 767161
    :cond_f46
    invoke-static {v7, v12, v1, v9, v14}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    .line 767162
    goto/16 :goto_e31

    .line 767163
    :cond_f4c
    invoke-static {v7, v12, v1, v9, v13}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    .line 767164
    goto/16 :goto_e31

    .line 767165
    :cond_f52
    iget-wide v2, v3, LX/3NX;->A00:J

    .line 767166
    const v14, 0x7f1228b7

    const v13, 0x7f1228b8

    const v11, 0x7f1228b6

    if-eqz v9, :cond_e10

    .line 767167
    const v14, 0x7f1228c4

    .line 767168
    const v13, 0x7f1228c5

    .line 767169
    const v11, 0x7f1228c3

    goto/16 :goto_e10

    .line 767170
    :cond_f6a
    instance-of v2, v10, LX/3NT;

    if-eqz v2, :cond_f8d

    .line 767171
    move-object v2, v10

    check-cast v2, LX/3NT;

    .line 767172
    iget-object v2, v2, LX/3NT;->A00:Ljava/lang/Long;

    .line 767173
    if-eqz v2, :cond_f84

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 767174
    const v14, 0x7f1228bb

    .line 767175
    const v13, 0x7f1228bc

    .line 767176
    const v11, 0x7f1228ba

    goto/16 :goto_e10

    .line 767177
    :cond_f84
    const v0, 0x7f1228b9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e31

    .line 767178
    :cond_f8d
    instance-of v0, v10, LX/3NV;

    if-eqz v0, :cond_fa1

    .line 767179
    const v0, 0x7f1228be

    :goto_f94
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 767180
    if-nez v3, :cond_e34

    .line 767181
    :cond_f9a
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0g:LX/00q;

    .line 767182
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 767183
    goto/16 :goto_ea8

    .line 767184
    :cond_fa1
    instance-of v0, v10, LX/3NU;

    if-eqz v0, :cond_fa9

    .line 767185
    const v0, 0x7f1228bd

    goto :goto_f94

    .line 767186
    :cond_fa9
    instance-of v0, v10, LX/3NW;

    if-eqz v0, :cond_12f1

    .line 767187
    const v0, 0x7f1228bf

    goto :goto_f94

    .line 767188
    :cond_fb1
    iget-boolean v1, v4, LX/39g;->A03:Z

    invoke-virtual {v4}, LX/39g;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/3BU;

    invoke-direct {v13, v0, v1, v12, v11}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 767189
    iget-object v0, v4, LX/39g;->A01:LX/38A;

    .line 767190
    iget-wide v5, v0, LX/38A;->A00:J

    .line 767191
    iget-wide v8, v0, LX/38A;->A03:J

    .line 767192
    iget-boolean v15, v0, LX/38A;->A04:Z

    .line 767193
    iget-wide v2, v0, LX/38A;->A01:J

    .line 767194
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 767195
    iget-wide v0, v0, LX/38A;->A02:J

    .line 767196
    iget-boolean v14, v13, LX/3BU;->A01:Z

    .line 767197
    if-eqz v14, :cond_1024

    const-wide/16 v16, -0x1

    cmp-long v11, v5, v16

    if-eqz v11, :cond_1024

    .line 767198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 767199
    cmp-long v16, v5, v2

    if-lez v16, :cond_fe4

    .line 767200
    invoke-static {v11, v5, v6}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 767201
    :cond_fe4
    if-eqz v15, :cond_101e

    cmp-long v5, v8, v2

    if-lez v5, :cond_fed

    .line 767202
    invoke-static {v11, v8, v9}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 767203
    :cond_fed
    cmp-long v5, v0, v2

    if-lez v5, :cond_ff4

    .line 767204
    invoke-static {v11, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 767205
    :cond_ff4
    iget-boolean v6, v13, LX/3BU;->A03:Z

    .line 767206
    if-nez v6, :cond_ffc

    .line 767207
    iget-boolean v0, v13, LX/3BU;->A02:Z

    .line 767208
    if-eqz v0, :cond_101e

    .line 767209
    :cond_ffc
    sget-object v1, LX/36D;->A00:LX/36D;

    .line 767210
    iget-object v0, v13, LX/3BU;->A00:Ljava/util/List;

    .line 767211
    invoke-virtual {v1, v0}, LX/36D;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 767212
    iget-boolean v1, v13, LX/3BU;->A02:Z

    .line 767213
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v0, LX/3BU;

    invoke-direct {v0, v5, v14, v6, v1}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 767214
    sget-object v1, LX/398;->A00:LX/398;

    .line 767215
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 767216
    invoke-virtual {v1, v0, v12, v2, v3}, LX/398;->A01(Ljava/util/List;Ljava/util/TimeZone;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_101e

    .line 767217
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767218
    :cond_101e
    invoke-static {v11}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    goto/16 :goto_dab

    :cond_1024
    const/4 v6, 0x0

    goto/16 :goto_dab

    .line 767219
    :cond_1027
    iget-boolean v1, v4, LX/39g;->A03:Z

    invoke-virtual {v4}, LX/39g;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v14, LX/3BU;

    invoke-direct {v14, v0, v1, v12, v11}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 767220
    iget-object v1, v4, LX/39g;->A01:LX/38A;

    .line 767221
    iget-wide v8, v1, LX/38A;->A00:J

    .line 767222
    iget-wide v2, v1, LX/38A;->A03:J

    .line 767223
    iget-boolean v0, v1, LX/38A;->A04:Z

    move/from16 v19, v0

    .line 767224
    iget-wide v5, v1, LX/38A;->A01:J

    .line 767225
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 767226
    iget-wide v0, v1, LX/38A;->A02:J

    .line 767227
    iget-boolean v15, v14, LX/3BU;->A01:Z

    .line 767228
    if-eqz v15, :cond_1098

    .line 767229
    const-wide/16 v17, -0x1

    cmp-long v16, v8, v17

    if-nez v16, :cond_105b

    .line 767230
    const/4 v0, 0x0

    :goto_1052
    new-instance v10, LX/3NT;

    invoke-direct {v10, v0}, LX/3NT;-><init>(Ljava/lang/Long;)V

    .line 767231
    :goto_1057
    check-cast v10, LX/3Zo;

    goto/16 :goto_da3

    .line 767232
    :cond_105b
    cmp-long v16, v8, v5

    if-lez v16, :cond_1064

    .line 767233
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1052

    :cond_1064
    if-eqz v19, :cond_1098

    .line 767234
    const/16 v16, 0x1

    cmp-long v8, v2, v5

    .line 767235
    invoke-static {v8}, LX/2Ae;->A1U(I)Z

    move-result v9

    .line 767236
    cmp-long v8, v0, v5

    if-gtz v8, :cond_1074

    const/16 v16, 0x0

    :cond_1074
    if-eqz v9, :cond_1088

    if-eqz v16, :cond_1082

    .line 767237
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 767238
    new-instance v10, LX/3NW;

    invoke-direct {v10, v0, v1}, LX/3NW;-><init>(J)V

    goto :goto_10d5

    .line 767239
    :cond_1082
    new-instance v10, LX/3NV;

    invoke-direct {v10, v2, v3}, LX/3NV;-><init>(J)V

    goto :goto_10d5

    :cond_1088
    if-eqz v16, :cond_1090

    .line 767240
    new-instance v10, LX/3NU;

    invoke-direct {v10, v0, v1}, LX/3NU;-><init>(J)V

    goto :goto_1057

    .line 767241
    :cond_1090
    iget-boolean v2, v14, LX/3BU;->A03:Z

    .line 767242
    if-nez v2, :cond_109b

    .line 767243
    iget-boolean v0, v14, LX/3BU;->A02:Z

    .line 767244
    if-nez v0, :cond_109b

    .line 767245
    :cond_1098
    sget-object v10, LX/3NY;->A00:LX/3NY;

    goto :goto_1057

    .line 767246
    :cond_109b
    sget-object v1, LX/36D;->A00:LX/36D;

    .line 767247
    iget-object v0, v14, LX/3BU;->A00:Ljava/util/List;

    .line 767248
    invoke-virtual {v1, v0}, LX/36D;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 767249
    iget-boolean v3, v14, LX/3BU;->A02:Z

    .line 767250
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v1, LX/3BU;

    invoke-direct {v1, v8, v15, v2, v3}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 767251
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 767252
    invoke-static {v9}, LX/2Al;->A01(Ljava/util/Calendar;)I

    move-result v8

    .line 767253
    const/4 v0, 0x7

    .line 767254
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 767255
    invoke-static {v1, v0, v8}, LX/2o6;->A00(LX/3BU;II)Z

    move-result v0

    if-eqz v0, :cond_1098

    .line 767256
    sget-object v0, LX/36u;->A00:LX/36u;

    invoke-virtual {v0, v1, v10, v5, v6}, LX/36u;->A01(LX/3BU;Ljava/util/TimeZone;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1098

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 767257
    new-instance v10, LX/3NX;

    invoke-direct {v10, v0, v1, v2, v3}, LX/3NX;-><init>(JZZ)V

    .line 767258
    :goto_10d5
    check-cast v10, LX/3Zo;

    goto/16 :goto_da3

    .line 767259
    :cond_10d9
    const/4 v3, 0x0

    goto/16 :goto_d0b

    .line 767260
    :cond_10dc
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 767261
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0Y:LX/00q;

    .line 767262
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    move-result-object v1

    .line 767263
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0N:LX/05b;

    .line 767264
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    move-result-object v0

    .line 767265
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 767266
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0P:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 767267
    const v0, 0x7f080ee8

    .line 767268
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 767269
    iget-object v1, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0a:LX/00q;

    .line 767270
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v2

    .line 767271
    iget-object v0, v9, LX/30l;->A00:LX/1PS;

    .line 767272
    iget-object v10, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 767273
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v0

    .line 767274
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 767275
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0K:LX/05b;

    .line 767276
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 767277
    check-cast v0, LX/18y;

    .line 767278
    invoke-static {v7, v1, v0, v10}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 767279
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767280
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 767281
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 767282
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 767283
    check-cast v0, LX/18y;

    .line 767284
    invoke-static {v1, v0, v10}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 767285
    iget-object v2, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0Z:LX/00q;

    .line 767286
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v1

    .line 767287
    iget-object v0, v9, LX/30l;->A01:Ljava/lang/String;

    .line 767288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767289
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 767290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_114a

    const/4 v5, 0x0

    :cond_114a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_cfd

    .line 767291
    :cond_114f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1178

    .line 767292
    sget-object v0, LX/Swe;->A00:LX/Swe;

    .line 767293
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 767294
    :goto_115d
    invoke-static {v0, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 767295
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 767296
    :cond_1166
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A03:LX/3BU;

    .line 767297
    if-nez v0, :cond_1a

    if-nez v20, :cond_1a

    .line 767298
    invoke-static {v7}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    move-result-object v0

    .line 767299
    invoke-virtual {v0}, LX/2KR;->A13()LX/3BU;

    move-result-object v0

    .line 767300
    iput-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A03:LX/3BU;

    goto/16 :goto_1a

    .line 767301
    :cond_1178
    sget-object v0, LX/01l;->A00:LX/01l;

    goto :goto_115d

    .line 767302
    :pswitch_117b  #0x30
    check-cast v4, LX/389;

    .line 767303
    iget-object v7, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 767304
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A08:LX/00q;

    .line 767305
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v2

    .line 767306
    iget v1, v4, LX/389;->A01:I

    const/4 v0, 0x0

    if-ltz v1, :cond_118d

    const/4 v0, 0x1

    .line 767307
    :cond_118d
    const/4 v10, 0x1

    if-eqz v0, :cond_1195

    iget-boolean v1, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1196

    :cond_1195
    const/4 v0, 0x0

    :cond_1196
    const/16 v5, 0x8

    .line 767308
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    move-result v0

    .line 767309
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 767310
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A04:Ljava/util/List;

    .line 767311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11a5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_11f9

    .line 767312
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 767313
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    move-result v8

    .line 767314
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 767315
    check-cast v3, Landroid/widget/TextView;

    .line 767316
    iget v1, v4, LX/389;->A00:I

    .line 767317
    sub-int v0, v8, v10

    shl-int v0, v10, v0

    .line 767318
    and-int/2addr v1, v0

    .line 767319
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result v6

    .line 767320
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    if-eqz v6, :cond_11f6

    .line 767321
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0B:LX/00q;

    .line 767322
    :goto_11ca
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    move-result v0

    .line 767323
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 767324
    const v2, 0x7f12289b

    .line 767325
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 767326
    aget-object v1, v0, v8

    const v0, 0x7f120115

    if-eqz v6, :cond_11e6

    .line 767327
    const v0, 0x7f120116

    .line 767328
    :cond_11e6
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    .line 767329
    invoke-static {v1, v0, v9, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 767330
    invoke-virtual {v7, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 767331
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_11a5

    .line 767332
    :cond_11f6
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0F:LX/00q;

    goto :goto_11ca

    .line 767333
    :cond_11f9
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A07:LX/00q;

    .line 767334
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 767335
    iget v6, v4, LX/389;->A00:I

    .line 767336
    const/16 v0, 0x8

    if-nez v6, :cond_1206

    const/4 v0, 0x0

    .line 767337
    :cond_1206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 767338
    iget-object v2, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0E:LX/00q;

    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 767339
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 767340
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 767341
    iget-boolean v3, v4, LX/389;->A04:Z

    .line 767342
    const v0, 0x7f0b35a4

    if-eqz v3, :cond_1225

    .line 767343
    const v0, 0x7f0b359c

    .line 767344
    :cond_1225
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 767345
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 767346
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 767347
    iget-object v2, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0D:LX/00q;

    .line 767348
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 767349
    const/16 v0, 0x8

    if-nez v3, :cond_123e

    const/4 v0, 0x0

    .line 767350
    :cond_123e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 767351
    iget-object v1, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A09:LX/00q;

    .line 767352
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v0

    .line 767353
    if-nez v3, :cond_124a

    const/4 v5, 0x0

    .line 767354
    :cond_124a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 767355
    if-eqz v3, :cond_126e

    .line 767356
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0A:LX/00q;

    .line 767357
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v1

    .line 767358
    const v0, 0x7f1228a0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767359
    :goto_125f
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0C:LX/00q;

    .line 767360
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 767361
    invoke-static {v6}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 767362
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1a

    .line 767363
    :cond_126e
    iget v8, v4, LX/389;->A03:I

    .line 767364
    invoke-static {v7, v8}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A00(Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;I)Ljava/lang/String;

    move-result-object v5

    .line 767365
    iget v4, v4, LX/389;->A02:I

    .line 767366
    invoke-static {v7, v4}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A00(Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;I)Ljava/lang/String;

    move-result-object v3

    .line 767367
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 767368
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 767369
    if-eqz v0, :cond_1287

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767370
    :cond_1287
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 767371
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 767372
    if-eqz v0, :cond_1294

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767373
    :cond_1294
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0A:LX/00q;

    .line 767374
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v2

    .line 767375
    if-nez v8, :cond_12ad

    .line 767376
    if-eqz v4, :cond_12a2

    const/16 v0, 0x59f

    if-ne v4, v0, :cond_12ad

    .line 767377
    :cond_12a2
    const v0, 0x7f1228a0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    .line 767378
    :goto_12a9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_125f

    .line 767379
    :cond_12ad
    const v1, 0x7f1228a2

    if-ge v4, v8, :cond_12b5

    .line 767380
    const v1, 0x7f1228a1

    .line 767381
    :cond_12b5
    invoke-static {v5, v3, v9, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 767382
    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12a9

    .line 767383
    :pswitch_12be  #0x18
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Dw;

    invoke-interface {v0, v4, v7}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12cf

    .line 767384
    :pswitch_12c7  #0x1e
    iget-object v0, v3, LX/3Tk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    invoke-interface {v0, v4, v7}, LX/1V8;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    move-result-object v0

    .line 767385
    :goto_12cf
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 767386
    return-object v6

    .line 767387
    :cond_12d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    throw v0

    .line 767388
    :cond_12d9
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 767389
    :cond_12de
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 767390
    throw v0

    .line 767391
    :cond_12e3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 767392
    throw v0

    .line 767393
    :cond_12e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 767394
    throw v0

    .line 767395
    :cond_12ed
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v7

    .line 767396
    :cond_12f1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    throw v0

    :pswitch_data_12f6
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_34  #00000001
        :pswitch_48  #00000002
        :pswitch_98  #00000003
        :pswitch_a9  #00000004
        :pswitch_bc  #00000005
        :pswitch_cd  #00000006
        :pswitch_fe  #00000007
        :pswitch_175  #00000008
        :pswitch_198  #00000009
        :pswitch_1c5  #0000000a
        :pswitch_1f9  #0000000b
        :pswitch_224  #0000000c
        :pswitch_239  #0000000d
        :pswitch_254  #0000000e
        :pswitch_267  #0000000f
        :pswitch_291  #00000010
        :pswitch_2a4  #00000011
        :pswitch_2af  #00000012
        :pswitch_2f7  #00000013
        :pswitch_b  #00000014
        :pswitch_3d3  #00000015
        :pswitch_3e4  #00000016
        :pswitch_40a  #00000017
        :pswitch_12be  #00000018
        :pswitch_47c  #00000019
        :pswitch_4b6  #0000001a
        :pswitch_4be  #0000001b
        :pswitch_4c7  #0000001c
        :pswitch_507  #0000001d
        :pswitch_12c7  #0000001e
        :pswitch_510  #0000001f
        :pswitch_5b2  #00000020
        :pswitch_5f6  #00000021
        :pswitch_5ff  #00000022
        :pswitch_62a  #00000023
        :pswitch_648  #00000024
        :pswitch_67a  #00000025
        :pswitch_9ea  #00000026
        :pswitch_a22  #00000027
        :pswitch_a38  #00000028
        :pswitch_a8b  #00000029
        :pswitch_aa4  #0000002a
        :pswitch_ad3  #0000002b
        :pswitch_b00  #0000002c
        :pswitch_c70  #0000002d
        :pswitch_ca9  #0000002e
        :pswitch_cdc  #0000002f
        :pswitch_117b  #00000030
    .end packed-switch
.end method
