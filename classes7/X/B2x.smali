.class public final LX/B2x;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/Kt3;

.field public final A03:LX/0XU;

.field public final A04:LX/1MA;

.field public final A05:LX/1Zb;

.field public final A06:LX/09I;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:LX/15j;

.field public final A09:LX/15j;

.field public final A0A:LX/1b3;

.field public final A0B:LX/1aw;

.field public final A0C:LX/0Xg;

.field public final A0D:LX/0JC;

.field public final A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kt3;LX/0XU;LX/1MA;LX/1wj;LX/1aw;LX/09I;LX/0Xg;LX/1b3;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 0
    invoke-static {p1, p10, p2, p7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p9, p3, p5, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p10, p0, LX/B2x;->A0D:LX/0JC;

    .line 17
    iput-object p2, p0, LX/B2x;->A02:LX/Kt3;

    .line 19
    iput-object p7, p0, LX/B2x;->A06:LX/09I;

    .line 21
    iput-object p9, p0, LX/B2x;->A0A:LX/1b3;

    .line 23
    iput-object p3, p0, LX/B2x;->A03:LX/0XU;

    .line 25
    iput-object p4, p0, LX/B2x;->A04:LX/1MA;

    .line 27
    iput-object p8, p0, LX/B2x;->A0C:LX/0Xg;

    .line 29
    iput-object p6, p0, LX/B2x;->A0B:LX/1aw;

    .line 31
    iput-object p11, p0, LX/B2x;->A0E:Lkotlin/jvm/functions/Function0;

    .line 33
    const v0, 0x7f0b19fc

    .line 36
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    iput-object v0, p0, LX/B2x;->A00:Landroid/view/ViewGroup;

    .line 44
    const v0, 0x7f0b4636

    .line 47
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/B2x;->A01:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0b2acd

    .line 56
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/B2x;->A08:LX/15j;

    .line 62
    const v0, 0x7f0b3ae2

    .line 65
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/B2x;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    const v0, 0x7f0b3696

    .line 74
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/B2x;->A09:LX/15j;

    .line 80
    const v0, 0x7f0b19f9

    .line 83
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    const v0, 0x7f0b27a1

    .line 94
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p5, v0, v1}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/B2x;->A05:LX/1Zb;

    .line 108
    return-void
.end method

.method public static final A00(LX/B2x;LX/C1N;)V
    .registers 19

    .line 0
    const/16 v0, 0x12

    .line 2
    new-instance v15, LX/Cks;

    .line 4
    move-object/from16 v2, p0

    .line 6
    invoke-direct {v15, v2, v0}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, v2, LX/B2x;->A0C:LX/0Xg;

    .line 11
    const-class v0, LX/53U;

    .line 13
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/53U;

    .line 19
    iget-object v0, v2, LX/B2x;->A0D:LX/0JC;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 24
    move-result-object v5

    .line 25
    move-object/from16 v0, p1

    .line 27
    iget-object v7, v0, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-object v8, v2, LX/B2x;->A06:LX/09I;

    .line 31
    iget v1, v0, LX/C1N;->A00:I

    .line 33
    iget-object v0, v2, LX/B2x;->A0E:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/C1N;

    .line 41
    if-eqz v0, :cond_46

    .line 43
    iget v0, v0, LX/C1N;->A00:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v12

    .line 49
    :goto_31
    iget-object v6, v2, LX/B2x;->A0B:LX/1aw;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v11

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 p1, 0x0

    .line 58
    const/16 p0, 0x1

    .line 60
    const/16 v16, 0x9

    .line 62
    move-object v10, v4

    .line 63
    move-object v13, v4

    .line 64
    move-object v14, v4

    .line 65
    move-object v9, v4

    .line 66
    invoke-virtual/range {v3 .. v18}, LX/53U;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v12, 0x0

    .line 71
    goto :goto_31
.end method
