.class public abstract LX/6m4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Wn;LX/7OC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .registers 25

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p1, LX/7OC;->A00:LX/6wp;

    .line 7
    iget-object v0, v2, LX/6wp;->A00:LX/8Vq;

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    invoke-interface {v0}, LX/8Vq;->B3S()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    new-instance v7, LX/8P1;

    .line 19
    move-object v8, p2

    .line 20
    move-object/from16 v9, p3

    .line 22
    move-object/from16 v10, p4

    .line 24
    move-object/from16 v11, p5

    .line 26
    move/from16 v12, p11

    .line 28
    invoke-direct/range {v7 .. v12}, LX/8P1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    move-object/from16 v0, p6

    .line 38
    invoke-static {p0, v0, v7, v1}, LX/6m5;->A00(LX/7Wn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)Landroid/widget/PopupWindow;

    .line 41
    move-result-object v5

    .line 42
    new-instance v4, LX/8RB;

    .line 44
    move/from16 v8, p7

    .line 46
    move/from16 v9, p8

    .line 48
    move/from16 v7, p9

    .line 50
    move/from16 v10, p10

    .line 52
    invoke-direct/range {v4 .. v10}, LX/8RB;-><init>(Landroid/widget/PopupWindow;LX/7OC;IIIZ)V

    .line 55
    invoke-static {p0, v2, v4}, LX/6Ny;->A00(LX/7Wn;LX/6wp;LX/0AZ;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v1, "FeedbackContextualMenuHelper"

    .line 61
    const-string v0, "Can\'t find anchor handle view"

    .line 63
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
