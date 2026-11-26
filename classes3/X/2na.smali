.class public abstract LX/2na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0J4;II)V
    .registers 14

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v3, 0x7f121563

    .line 7
    const v4, 0x7f122de3

    .line 10
    const v6, 0x7f1230b9

    .line 13
    const/16 v0, 0x39d1

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v8

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, ""

    .line 27
    const/16 v9, 0x4001

    .line 29
    move v2, p2

    .line 30
    move v5, p3

    .line 31
    move p0, v7

    .line 32
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "name_your_group"

    .line 38
    invoke-virtual {p1, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 41
    return-void
.end method
